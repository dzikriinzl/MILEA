.class public final Lo/parseLengthPrefixedMessageSetItem$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/parseLengthPrefixedMessageSetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/lang/Object;

.field public MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Z

.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 321
    iput v0, p0, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    .line 328
    iput v0, p0, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer:I

    .line 330
    iput v0, p0, Lo/parseLengthPrefixedMessageSetItem$write;->a:I

    .line 332
    iput v0, p0, Lo/parseLengthPrefixedMessageSetItem$write;->invoke:I

    .line 334
    iput v0, p0, Lo/parseLengthPrefixedMessageSetItem$write;->read:I

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/parseLengthPrefixedMessageSetItem$write;IZZI)Lo/parseLengthPrefixedMessageSetItem$write;
    .locals 0

    .line 1380
    iput p1, p0, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    const/4 p1, 0x0

    .line 1381
    iput-object p1, p0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1382
    iput-boolean p2, p0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    const/4 p1, 0x0

    .line 1383
    iput-boolean p1, p0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    return-object p0
.end method


# virtual methods
.method public final read()Lo/parseLengthPrefixedMessageSetItem;
    .locals 26

    move-object/from16 v0, p0

    .line 547
    iget-object v4, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 549
    iget-boolean v2, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatItemReceiver:Z

    .line 550
    iget-boolean v3, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatMediaItem:Z

    .line 552
    iget-boolean v5, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 553
    iget-boolean v6, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 554
    iget v7, v0, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer:I

    .line 555
    iget v8, v0, Lo/parseLengthPrefixedMessageSetItem$write;->a:I

    .line 556
    iget v9, v0, Lo/parseLengthPrefixedMessageSetItem$write;->invoke:I

    .line 557
    iget v10, v0, Lo/parseLengthPrefixedMessageSetItem$write;->read:I

    .line 548
    new-instance v11, Lo/parseLengthPrefixedMessageSetItem;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lo/parseLengthPrefixedMessageSetItem;-><init>(ZZLjava/lang/String;ZZIIII)V

    return-object v11

    .line 559
    :cond_0
    iget-object v15, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplBaseParcelizer:Lkotlin/reflect/KClass;

    if-eqz v15, :cond_1

    .line 561
    iget-boolean v13, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatItemReceiver:Z

    .line 562
    iget-boolean v14, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatMediaItem:Z

    .line 564
    iget-boolean v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 565
    iget-boolean v2, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 566
    iget v3, v0, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer:I

    .line 567
    iget v4, v0, Lo/parseLengthPrefixedMessageSetItem$write;->a:I

    .line 568
    iget v5, v0, Lo/parseLengthPrefixedMessageSetItem$write;->invoke:I

    .line 569
    iget v6, v0, Lo/parseLengthPrefixedMessageSetItem$write;->read:I

    .line 560
    new-instance v7, Lo/parseLengthPrefixedMessageSetItem;

    move-object v12, v7

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Lo/parseLengthPrefixedMessageSetItem;-><init>(ZZLkotlin/reflect/KClass;ZZIIII)V

    return-object v7

    .line 571
    :cond_1
    iget-object v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 573
    iget-boolean v2, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatItemReceiver:Z

    .line 574
    iget-boolean v3, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatMediaItem:Z

    .line 575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    iget-boolean v4, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 577
    iget-boolean v5, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 578
    iget v6, v0, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer:I

    .line 579
    iget v7, v0, Lo/parseLengthPrefixedMessageSetItem$write;->a:I

    .line 580
    iget v8, v0, Lo/parseLengthPrefixedMessageSetItem$write;->invoke:I

    .line 581
    iget v9, v0, Lo/parseLengthPrefixedMessageSetItem$write;->read:I

    .line 572
    new-instance v10, Lo/parseLengthPrefixedMessageSetItem;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Lo/parseLengthPrefixedMessageSetItem;-><init>(ZZLjava/lang/Object;ZZIIII)V

    return-object v10

    .line 585
    :cond_2
    iget-boolean v12, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatItemReceiver:Z

    .line 586
    iget-boolean v13, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatMediaItem:Z

    .line 587
    iget v14, v0, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    .line 588
    iget-boolean v15, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 589
    iget-boolean v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 590
    iget v2, v0, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer:I

    .line 591
    iget v3, v0, Lo/parseLengthPrefixedMessageSetItem$write;->a:I

    .line 592
    iget v4, v0, Lo/parseLengthPrefixedMessageSetItem$write;->invoke:I

    .line 593
    iget v5, v0, Lo/parseLengthPrefixedMessageSetItem$write;->read:I

    .line 584
    new-instance v6, Lo/parseLengthPrefixedMessageSetItem;

    move-object v11, v6

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Lo/parseLengthPrefixedMessageSetItem;-><init>(ZZIZZIIII)V

    return-object v6
.end method
