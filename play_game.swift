# Игра
def play_game():
    deck = generate_deck()
    shuffle_deck(deck)
    player_hand = [deal_card(deck) for _ in range(5)]  # Рука игрока
