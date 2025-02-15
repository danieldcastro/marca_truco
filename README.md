# **Marcador de Truco - Flutter + Firebase**  

📌 **Um app completo para marcar pontos e gerenciar partidas de Truco, com suporte para Truco Mineiro e Paulista.**  

## **✨ Recursos Principais**  

✅ **Marcação de Pontos:** Suporte para Truco Mineiro e Paulista, com gestos intuitivos para pontuação (toque para 1 ponto, arrastar para cima para 3 pontos).  
✅ **Gerenciamento de Equipes:** Cada usuário pode fazer parte de várias equipes, e qualquer membro pode iniciar partidas.  
✅ **Times Dinâmicos:** Os times são formados na hora do jogo, mas sempre com os mesmos membros da equipe.  
✅ **Ranking Inteligente:** Classificação baseada em vitórias e derrotas, separada por modalidade e número de jogadores.  
✅ **Modos de Jogo:**  
   - **Modo Ranqueado:** Partidas valendo pontos no ranking.  
   - **Modo Livre:** Melhor de 3, sem impacto no ranking.  
   - **Variante para 3 jogadores** (somente no Modo Livre).  
✅ **Sorteador de Equipes Automático:**  
   - **Pra que bater reis?** Use o sorteador automático de equipes estilo **Chwazi** para definir quem joga junto sem discussão!  
✅ **Notificações Personalizadas:**  
   - Envio de mensagens engraçadas sobre o ranking para incentivar o jogo.  
   - Opção para os usuários escolherem se querem receber notificações.  
✅ **Sincronização em Tempo Real:** Partidas e rankings atualizados automaticamente usando Firestore Snapshots.  

## **🛠️ Tecnologias e Ferramentas**  

- **Arquitetura:** Microsserviços.  
- **Banco de Dados:** Firebase Firestore.  
- **Autenticação:** Firebase Authentication (Google e e-mail/senha).  
- **Notificações:** Firebase Cloud Messaging (FCM).  
- **Gerenciamento de Estado:** Bloc.  
- **Armazenamento Local:** Hive.  
- **Injeção de Dependências:** Modular + Result.  
- **Testes:** integration_test.  
- **Análise de Código:** dart code metrics + dart analysis.  
- **Build e Deploy:**  
  - **Flavors** para diferentes ambientes de build.  
  - **Codemagic** para CI/CD.  
  - **Shorebird** para atualizações over-the-air.  

## **🚀 Como Executar**  

1️⃣ Clone o repositório:  
```sh
git clone https://github.com/danieldcastro/marca_truco.git
```

2️⃣ Instale as dependências:  
```sh
cd marcador-truco
flutter pub get
```

3️⃣ Configure o Firebase no projeto seguindo [este guia](https://firebase.flutter.dev/docs/overview/).  

4️⃣ Execute o app:  
```sh
flutter run
```

---

## **📌 Checklist de Desenvolvimento**  

### **🔥 Funcionalidades**  
- [ ] Cadastro e login de usuários (Firebase Auth)  
- [ ] Marcação de pontos com gestos intuitivos  
- [ ] Gerenciamento de equipes e jogadores  
- [ ] Sincronização em tempo real com Firestore  
- [ ] Sorteador de times automático (estilo Chwazi)  
- [ ] Implementação do ranking com estatísticas  

### **🛠️ Infra e Ferramentas**  
- [ ] Arquitetura baseada em microsserviços  
- [ ] Injeção de dependências com Modular  
- [ ] Implementação de Flavors para diferentes builds  
- [ ] Testes de integração com integration_test  
- [ ] Configuração de Codemagic para CI/CD  
- [ ] Configuração de Shorebird para atualizações OTA  
- [x] Análises automatizadas com dart code metrics e dart analysis  

