package internal

import (
	"context"
	)

func init() {
	defer func() {
		if r := recover(); r != nil {
			Logger.Printf(context.Background(), "Error creating meter github.com/tech-sumit/redis for Instruments", r)
		}
	}()
}
