.class public final Lo/ExtraSupportedOutputSizeQuirk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 415
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51317
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51334
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51319
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51336
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51321
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51338
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 426
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51323
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51340
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51325
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51342
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51327
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51344
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 437
    sget-object v2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51329
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51346
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51331
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51348
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51333
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51350
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 447
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51335
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51352
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51337
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51354
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51339
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51356
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 457
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51341
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51358
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51343
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51360
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51345
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51362
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 467
    sget-object v2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51347
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51364
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51349
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51366
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51351
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51368
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 478
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51353
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51370
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51355
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51372
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51357
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51374
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 489
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51359
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51376
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51361
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51378
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51363
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51380
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 500
    sget-object v2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51365
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51382
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51367
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51384
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51369
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51386
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 510
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51371
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51388
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51373
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51390
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    sget-object v2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51375
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51392
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 520
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51377
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51394
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51379
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51396
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51381
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51398
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 530
    sget-object v2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 51383
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51400
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51385
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51402
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    sget-object v2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51387
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51404
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 872
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 873
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51225
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51242
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 879
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51227
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51244
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 885
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51229
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51246
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51231
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51248
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 893
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51233
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51250
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51235
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51252
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 901
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51237
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51254
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51239
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51256
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 909
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51241
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51258
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51243
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51260
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 917
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51245
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51262
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51247
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51264
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 925
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51249
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51266
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51251
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51268
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 933
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51253
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51270
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51255
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51272
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 941
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51257
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51274
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51259
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51276
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 551
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51163
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51180
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 557
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51165
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51182
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 563
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51167
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51184
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51169
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51186
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 571
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51171
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51188
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51173
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51190
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 579
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51175
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51192
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51177
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51194
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 587
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51179
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51196
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51181
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51198
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 595
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51183
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51200
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51185
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51202
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51187
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51204
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 605
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51189
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51206
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51191
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51208
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51193
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51210
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 629
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 630
    sget-object v2, Lo/collectParameterInformation$invoke;->write:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51311
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51328
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 636
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51313
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51330
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    sget-object v2, Lo/collectParameterInformation$invoke;->write:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51315
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51332
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static read()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 654
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51195
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51212
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 660
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51197
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51214
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 666
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51199
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51216
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 672
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

    .line 51201
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51218
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51203
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51220
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 680
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

    .line 51205
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51222
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51207
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51224
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 688
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

    .line 51209
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51226
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51211
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51228
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 696
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

    .line 51213
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51230
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51215
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51232
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 704
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

    .line 51217
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51234
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51219
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51236
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 712
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

    .line 51221
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51238
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51223
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51240
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static read(IZZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    new-instance v2, Lo/createNode;

    invoke-direct {v2}, Lo/createNode;-><init>()V

    .line 1056
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 2051
    new-instance v5, Lo/BitwiseOperatorsKt;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 3067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v2, Lo/createNode;

    invoke-direct {v2}, Lo/createNode;-><init>()V

    .line 1062
    sget-object v3, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 4051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 5067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    new-instance v2, Lo/createNode;

    invoke-direct {v2}, Lo/createNode;-><init>()V

    .line 1068
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 6051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 7067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v2, Lo/createNode;

    invoke-direct {v2}, Lo/createNode;-><init>()V

    .line 1075
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 8051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 9067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    sget-object v3, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 10051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 11067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v2, Lo/createNode;

    invoke-direct {v2}, Lo/createNode;-><init>()V

    .line 1083
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 12051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 13067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    sget-object v3, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 14051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 15067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    new-instance v2, Lo/createNode;

    invoke-direct {v2}, Lo/createNode;-><init>()V

    .line 1091
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 16051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 17067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 18051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 19067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v2, Lo/createNode;

    invoke-direct {v2}, Lo/createNode;-><init>()V

    .line 1099
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 20051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 21067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 22051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 23067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v2, Lo/createNode;

    invoke-direct {v2}, Lo/createNode;-><init>()V

    .line 1107
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 24051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 25067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 26051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 27067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    sget-object v3, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 28051
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 29067
    iget-object v3, v2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    .line 30124
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30127
    new-instance v4, Lo/createNode;

    invoke-direct {v4}, Lo/createNode;-><init>()V

    .line 30128
    sget-object v5, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 31051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 32067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30130
    sget-object v5, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 33051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 34067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30132
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30135
    new-instance v4, Lo/createNode;

    invoke-direct {v4}, Lo/createNode;-><init>()V

    .line 30136
    sget-object v5, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 35051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 36067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30138
    sget-object v5, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 37051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 38067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30140
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30143
    new-instance v4, Lo/createNode;

    invoke-direct {v4}, Lo/createNode;-><init>()V

    .line 30144
    sget-object v5, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 39051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 40067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30146
    sget-object v5, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 41051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 42067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30151
    new-instance v4, Lo/createNode;

    invoke-direct {v4}, Lo/createNode;-><init>()V

    .line 30152
    sget-object v5, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 43051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 44067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30154
    sget-object v5, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 45051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 46067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30156
    sget-object v5, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 47051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 48067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30158
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30161
    new-instance v4, Lo/createNode;

    invoke-direct {v4}, Lo/createNode;-><init>()V

    .line 30162
    sget-object v5, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 49051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 50067
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30164
    sget-object v5, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51051
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51068
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30166
    sget-object v5, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51053
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51070
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30168
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30171
    new-instance v4, Lo/createNode;

    invoke-direct {v4}, Lo/createNode;-><init>()V

    .line 30172
    sget-object v5, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51055
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51072
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30174
    sget-object v5, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51057
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51074
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30176
    sget-object v5, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v8, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51059
    new-instance v9, Lo/BitwiseOperatorsKt;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51076
    iget-object v5, v4, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30178
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_3

    .line 51199
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51202
    new-instance v3, Lo/createNode;

    invoke-direct {v3}, Lo/createNode;-><init>()V

    .line 51203
    sget-object v4, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51062
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51079
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51205
    sget-object v4, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51064
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51081
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51207
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51210
    new-instance v3, Lo/createNode;

    invoke-direct {v3}, Lo/createNode;-><init>()V

    .line 51211
    sget-object v4, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51066
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51083
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51213
    sget-object v4, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51068
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51085
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51215
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51218
    new-instance v3, Lo/createNode;

    invoke-direct {v3}, Lo/createNode;-><init>()V

    .line 51219
    sget-object v4, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51070
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51087
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51221
    sget-object v4, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51072
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51089
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51223
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51226
    new-instance v3, Lo/createNode;

    invoke-direct {v3}, Lo/createNode;-><init>()V

    .line 51227
    sget-object v4, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51074
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51091
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51229
    sget-object v4, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51076
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51093
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51231
    sget-object v4, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51078
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51095
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51233
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51236
    new-instance v3, Lo/createNode;

    invoke-direct {v3}, Lo/createNode;-><init>()V

    .line 51237
    sget-object v4, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->AudioAttributesImplBaseParcelizer:Lo/collectParameterInformation$a;

    .line 51080
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51097
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51239
    sget-object v4, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51082
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51099
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51241
    sget-object v4, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51084
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51101
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51243
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51246
    new-instance v3, Lo/createNode;

    invoke-direct {v3}, Lo/createNode;-><init>()V

    .line 51247
    sget-object v4, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->AudioAttributesImplBaseParcelizer:Lo/collectParameterInformation$a;

    .line 51086
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51103
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51249
    sget-object v4, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51088
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51105
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51251
    sget-object v4, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v5, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51090
    new-instance v8, Lo/BitwiseOperatorsKt;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51107
    iget-object v4, v3, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51253
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 51295
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51298
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 51299
    sget-object v3, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51093
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51110
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51301
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51304
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 51305
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51095
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51112
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51307
    sget-object v3, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51097
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51114
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51309
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51312
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 51313
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51099
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51116
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51315
    sget-object v3, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51101
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51118
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51317
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51320
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 51321
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51103
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51120
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51323
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51105
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51122
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51325
    sget-object v3, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51107
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51124
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51327
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51330
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 51331
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51109
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51126
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51333
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51111
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51128
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51335
    sget-object v3, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51113
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51130
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51337
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51340
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 51341
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51115
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51132
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51343
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51117
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51134
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51345
    sget-object v3, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51119
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51136
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51347
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51350
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 51351
    sget-object v3, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51121
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51138
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51353
    sget-object v3, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51123
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51140
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51355
    sget-object v3, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51125
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51142
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51357
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51360
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 51361
    sget-object v3, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51127
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51144
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51363
    sget-object v3, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51129
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51146
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51365
    sget-object v3, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v4, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51131
    new-instance v5, Lo/BitwiseOperatorsKt;

    invoke-direct {v5, v3, v4, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51148
    iget-object v3, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51367
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    .line 51422
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51425
    new-instance p2, Lo/createNode;

    invoke-direct {p2}, Lo/createNode;-><init>()V

    .line 51426
    sget-object v1, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51134
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v1, v3, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51151
    iget-object v1, p2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51428
    sget-object v1, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51136
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v1, v3, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51153
    iget-object v1, p2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51430
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51433
    new-instance p2, Lo/createNode;

    invoke-direct {p2}, Lo/createNode;-><init>()V

    .line 51434
    sget-object v1, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51138
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v1, v3, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51155
    iget-object v1, p2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51436
    sget-object v1, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51140
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v1, v3, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51157
    iget-object v1, p2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51438
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51441
    new-instance p2, Lo/createNode;

    invoke-direct {p2}, Lo/createNode;-><init>()V

    .line 51442
    sget-object v1, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51142
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v1, v3, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51159
    iget-object v1, p2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51444
    sget-object v1, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51144
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v1, v3, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51161
    iget-object v1, p2, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51446
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-ne p0, v2, :cond_6

    .line 51470
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51473
    new-instance p1, Lo/createNode;

    invoke-direct {p1}, Lo/createNode;-><init>()V

    .line 51474
    sget-object p2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v1, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51147
    new-instance v2, Lo/BitwiseOperatorsKt;

    invoke-direct {v2, p2, v1, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51164
    iget-object p2, p1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51476
    sget-object p2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v1, Lo/collectParameterInformation$a;->AudioAttributesImplBaseParcelizer:Lo/collectParameterInformation$a;

    .line 51149
    new-instance v2, Lo/BitwiseOperatorsKt;

    invoke-direct {v2, p2, v1, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51166
    iget-object p2, p1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51478
    sget-object p2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v1, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51151
    new-instance v2, Lo/BitwiseOperatorsKt;

    invoke-direct {v2, p2, v1, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51168
    iget-object p2, p1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51480
    sget-object p2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v1, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51153
    new-instance v2, Lo/BitwiseOperatorsKt;

    invoke-direct {v2, p2, v1, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51170
    iget-object p2, p1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51482
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51485
    new-instance p1, Lo/createNode;

    invoke-direct {p1}, Lo/createNode;-><init>()V

    .line 51486
    sget-object p2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v1, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51155
    new-instance v2, Lo/BitwiseOperatorsKt;

    invoke-direct {v2, p2, v1, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51172
    iget-object p2, p1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51488
    sget-object p2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v1, Lo/collectParameterInformation$a;->AudioAttributesImplBaseParcelizer:Lo/collectParameterInformation$a;

    .line 51157
    new-instance v2, Lo/BitwiseOperatorsKt;

    invoke-direct {v2, p2, v1, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51174
    iget-object p2, p1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51490
    sget-object p2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v1, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51159
    new-instance v2, Lo/BitwiseOperatorsKt;

    invoke-direct {v2, p2, v1, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51176
    iget-object p2, p1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51492
    sget-object p2, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    sget-object v1, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51161
    new-instance v2, Lo/BitwiseOperatorsKt;

    invoke-direct {v2, p2, v1, v6, v7}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51178
    iget-object p2, p1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51494
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public static write()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 730
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 731
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51270
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v5, 0x4

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51278
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 738
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    .line 51272
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51280
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 745
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51274
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v5, 0x3

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51282
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 752
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51276
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51284
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 759
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51278
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v7, 0x2

    invoke-direct {v4, v2, v3, v7, v8}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51286
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 766
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51280
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v7, v8}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51288
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 773
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51282
    new-instance v4, Lo/BitwiseOperatorsKt;

    const-wide/16 v9, 0x1

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51290
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51284
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v7, v8}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51292
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 783
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51286
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51294
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51288
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v7, v8}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51296
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 793
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51290
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51298
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51292
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51300
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 803
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51294
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51302
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51296
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51304
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 813
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51298
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51306
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51300
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51308
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 823
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51302
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51310
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51304
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51312
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51306
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v7, v8}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51314
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 836
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51308
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51316
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51310
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v5, v6}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51318
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    .line 51312
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v7, v8}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51320
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance v1, Lo/createNode;

    invoke-direct {v1}, Lo/createNode;-><init>()V

    .line 849
    sget-object v2, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51314
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51322
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    sget-object v2, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    .line 51316
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51324
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    sget-object v2, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    sget-object v3, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    .line 51318
    new-instance v4, Lo/BitwiseOperatorsKt;

    invoke-direct {v4, v2, v3, v7, v8}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    .line 51326
    iget-object v2, v1, Lo/createNode;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
