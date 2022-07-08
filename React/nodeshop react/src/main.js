import React from 'react';
import './App.css';
import loja from './img/loja.jpg';
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faPhone, faEnvelope, faMessage } from "@fortawesome/free-solid-svg-icons";




class Main extends React.Component{
    render(){
        return(
            <main className='principal'>
                <article className='sobre'>
                    <h2 className='sobreH2'>Sobre nós</h2>
                    <img src={loja} alt='NodeShop' />
                    <p className='textSobre'>
                    Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.<br /><br />
			        Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.
                    </p>
                </article>

                <aside className='onde-estamos'>
                    <h2 className='asideH2'>Onde estamos</h2>
                    <p className='textAside'>R. Tito, 54 - Vila Romana, São Paulo - SP, 05051-000</p>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.124281985649!2d-46.69399738435482!3d-23.52803196624888!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cef8775663b04f%3A0x923835e9005f8309!2sSenac%20Lapa%20Tito!5e0!3m2!1spt-BR!2sbr!4v1647265549731!5m2!1spt-BR!2sbr"></iframe>
                    <h2 className='asideH2'>Contatos</h2>
                    <ul>
                        <li className='asideList'><FontAwesomeIcon icon={faPhone} /> (11) 96578-5879</li>
                        <li className='asideList'><FontAwesomeIcon icon={faMessage} /> (73) 93568-8547</li>
                        <li className='asideList'><FontAwesomeIcon icon={faEnvelope} /> nodeshopjulia@gmail.com</li>
                    </ul>
                
                </aside>
            </main>
        )
    }
}

export default Main;
