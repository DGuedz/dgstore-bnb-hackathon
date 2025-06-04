# DG Store – HackaNation BNBChain

A **DG Store** é uma loja gamificada que recompensa fãs por curtidas, comentários e streams no YouTube e Spotify com o token **$BlackStar ($BSTR)**.  

Artistas independentes ganham visibilidade e monetização justa. Fãs acumulam pontos e trocam por produtos, beats e experiências reais.

##  Tecnologias Usadas

- **BNB Smart Chain** – contrato inteligente para recompensas
- **MetaMask** – login com carteira Web3
- **ethers.js** – integração blockchain
- **Firebase + Replit** – protótipo Web
- **IA Criativa** – gamificação e sugestões
- **APIs YouTube e Spotify** – monitoramento de engajamento

##  Como Funciona

1. O fã conecta sua conta e sua carteira
2. O sistema coleta dados de engajamento via API
3. O usuário recebe $BSTR como recompensa
4. Pode trocar por produtos na loja

##  Visão de Futuro

- Expansão da loja para novos produtos e drops
- Ranking público de engajamento
- NFT de reputação
- Integração com marketplace e eventos físicos

##  Contrato do Token

Arquivo `BlackStarToken.sol` com padrão BEP-20 para o token $BSTR, deployado na BNB Testnet.

const { Document, Packer, Paragraph, HeadingLevel, TextRun, Numbering, AlignmentType } = require("docx");
const fs = require("fs");

const doc = new Document({
    sections: [{
        properties: {},
        children: [
            new Paragraph({
                text: "Esquema do Projeto: DG Store – HackaNation BNBChain",
                heading: HeadingLevel.TITLE,
                alignment: AlignmentType.CENTER,
            }),
            new Paragraph({ text: "" }),
            
  // Node.js projeto DG Store – HackaNation BNBChain
            new Paragraph({
                text: "Resumo",
                heading: HeadingLevel.HEADING_1,
            }),
            new Paragraph(
                "A DG Store é uma loja gamificada que recompensa fãs por curtidas, comentários e streams no YouTube e Spotify com o token $BlackStar ($BSTR). Artistas independentes ganham visibilidade e monetização justa. Fãs acumulam pontos e trocam por produtos, beats e experiências reais."
            ),

            new Paragraph({
                text: "Tecnologias Usadas",
                heading: HeadingLevel.HEADING_1,
            }),
            ...[
                "BNB Smart Chain – contrato inteligente para recompensas",
                "MetaMask – login com carteira Web3",
                "ethers.js – integração blockchain",
                "Firebase + Replit – protótipo Web",
                "IA Criativa – gamificação e sugestões",
                "APIs YouTube e Spotify – monitoramento de engajamento"
            ].map(item => new Paragraph({ text: item, bullet: { level: 0 } })),

            new Paragraph({
                text: "Como Funciona",
                heading: HeadingLevel.HEADING_1,
            }),
            ...[
                "O fã conecta sua conta e sua carteira",
                "O sistema coleta dados de engajamento via API",
                "O usuário recebe $BSTR como recompensa",
                "Pode trocar por produtos na loja"
            ].map((item, idx) => new Paragraph({ text: item, numbering: { reference: "my-crazy-numbering", level: 0 } })),

            new Paragraph({
                text: "Visão de Futuro",
                heading: HeadingLevel.HEADING_1,
            }),
            ...[
                "Expansão da loja para novos produtos e drops",
                "Ranking público de engajamento",
                "NFT de reputação",
                "Integração com marketplace e eventos físicos"
            ].map(item => new Paragraph({ text: item, bullet: { level: 0 } })),

            new Paragraph({
                text: "Contrato do Token",
                heading: HeadingLevel.HEADING_1,
            }),
            new Paragraph(
                "Arquivo BlackStarToken.sol com padrão BEP-20 para o token $BSTR, deployado na BNB Testnet."
            ),

            new Paragraph({
                text: "Powered by @DGuedz • #BlackMindz #EngajaRapClub #BNBChainBrasil",
                alignment: AlignmentType.CENTER,
            }),
        ],
    }],
    numbering: {
        config: [
            {
                reference: "my-crazy-numbering",
                levels: [
                    {
                        level: 0,
                        format: "decimal",
                        text: "%1.",
                        alignment: AlignmentType.LEFT,
                    },
                ],
            },
        ],
    },
});

Packer.toBuffer(doc).then((buffer) => {
    fs.writeFileSync("Esquema_DG_Store.docx", buffer);
    console.log("Arquivo Word gerado: Esquema_DG_Store.docx");
});

---

**Powered by** [@DGuedz](https://x.com/dg_doublegreen) • #BlackMindz #EngajaRapClub #BNBChainBrasil
