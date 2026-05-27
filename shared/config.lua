SummerActivity = {
  id = "az_fraudops",
  label = "Fraud Ops",
  command = "fraudops",
  category = "Illegal Summer",
  description = "Fake event tickets, cloned keycards, ATM skimmers, and laundering handoffs.",
  illegal = true,
  legal = false,
  cooldownSeconds = 90,
  locations = {
    {
      x = 258.8,
      y = 219.7,
      z = 106.3
    },
    {
      x = -565.4,
      y = 276.7,
      z = 83.1
    }
  },
  contracts = {
    {
      id = "atm_skimmer",
      label = "ATM Skimmer",
      description = "Install and retrieve a skimmer without drawing attention.",
      reward = {
        min = 600,
        max = 980
      },
      alertChance = 20,
      steps = {
        {
          label = "install skimmer",
          coords = {
            x = 258.8,
            y = 219.7,
            z = 106.3
          },
          durationMs = 6500
        },
        {
          label = "pull skimmer data",
          coords = {
            x = 263.1,
            y = 214.4,
            z = 106.3
          },
          durationMs = 6000
        }
      }
    },
    {
      id = "fake_tickets",
      label = "Fake Tickets",
      description = "Clone summer event tickets and hand them off.",
      reward = {
        min = 430,
        max = 740
      },
      alertChance = 12,
      steps = {
        {
          label = "print ticket batch",
          coords = {
            x = -565.4,
            y = 276.7,
            z = 83.1
          },
          durationMs = 6000
        },
        {
          label = "handoff ticket roll",
          coords = {
            x = -551.9,
            y = 286.4,
            z = 82.9
          },
          durationMs = 4500
        }
      }
    }
  }
}

return SummerActivity
