.class public final Lo/getEannotations$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/getEannotations$MediaBrowserCompatItemReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Lo/getEannotations$RemoteActionCompatParcelizer$write;

.field public AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field private AudioAttributesImplBaseParcelizer:Lo/getEannotations$a;

.field public IconCompatParcelizer:Ljava/lang/Object;

.field private MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

.field private MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Lo/acosh;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Lo/getEannotations$invoke$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lo/getEannotations$RemoteActionCompatParcelizer$write;

    invoke-direct {v0}, Lo/getEannotations$RemoteActionCompatParcelizer$write;-><init>()V

    iput-object v0, p0, Lo/getEannotations$write;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$RemoteActionCompatParcelizer$write;

    .line 89
    new-instance v0, Lo/getEannotations$invoke$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEannotations$invoke$a;-><init>(B)V

    iput-object v0, p0, Lo/getEannotations$write;->write:Lo/getEannotations$invoke$a;

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/getEannotations$write;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 91
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    iput-object v0, p0, Lo/getEannotations$write;->AudioAttributesCompatParcelizer:Lo/getExtensionCount;

    .line 92
    new-instance v0, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v0}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;-><init>()V

    iput-object v0, p0, Lo/getEannotations$write;->a:Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    .line 93
    sget-object v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->a:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/getEannotations$write;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/getEannotations;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Lo/getEannotations$write;-><init>()V

    .line 98
    iget-object v0, p1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    .line 3663
    new-instance v1, Lo/getEannotations$RemoteActionCompatParcelizer$write;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getEannotations$RemoteActionCompatParcelizer$write;-><init>(Lo/getEannotations$RemoteActionCompatParcelizer;B)V

    .line 98
    iput-object v1, p0, Lo/getEannotations$write;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$RemoteActionCompatParcelizer$write;

    .line 99
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/getEannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatMediaItem:Lo/acosh;

    iput-object v0, p0, Lo/getEannotations$write;->MediaDescriptionCompat:Lo/acosh;

    .line 101
    iget-object v0, p1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 4240
    new-instance v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v1, v0, v2}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer;B)V

    .line 101
    iput-object v1, p0, Lo/getEannotations$write;->a:Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    .line 102
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/getEannotations$write;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    .line 103
    iget-object p1, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iput-object v0, p0, Lo/getEannotations$write;->invoke:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object v0, p0, Lo/getEannotations$write;->read:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 108
    iget-object v0, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->a:Ljava/util/List;

    iput-object v0, p0, Lo/getEannotations$write;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 109
    iget-object v0, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;

    iput-object v0, p0, Lo/getEannotations$write;->AudioAttributesCompatParcelizer:Lo/getExtensionCount;

    .line 110
    iget-object v0, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v0, p0, Lo/getEannotations$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->write:Lo/getEannotations$invoke;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->write:Lo/getEannotations$invoke;

    .line 4829
    new-instance v1, Lo/getEannotations$invoke$a;

    invoke-direct {v1, v0, v2}, Lo/getEannotations$invoke$a;-><init>(Lo/getEannotations$invoke;B)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lo/getEannotations$invoke$a;

    invoke-direct {v1, v2}, Lo/getEannotations$invoke$a;-><init>(B)V

    :goto_0
    iput-object v1, p0, Lo/getEannotations$write;->write:Lo/getEannotations$invoke$a;

    .line 115
    iget-object p1, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEannotations$a;

    iput-object p1, p0, Lo/getEannotations$write;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$a;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lo/getEannotations;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/getEannotations$write;-><init>(Lo/getEannotations;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getEannotations;
    .locals 21

    move-object/from16 v0, p0

    .line 549
    iget-object v1, v0, Lo/getEannotations$write;->write:Lo/getEannotations$invoke$a;

    .line 5578
    iget-object v1, v1, Lo/getEannotations$invoke$a;->invoke:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 549
    iget-object v1, v0, Lo/getEannotations$write;->write:Lo/getEannotations$invoke$a;

    .line 6578
    iget-object v1, v1, Lo/getEannotations$invoke$a;->IconCompatParcelizer:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7084
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 551
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 553
    iget-object v4, v0, Lo/getEannotations$write;->read:Ljava/lang/String;

    .line 557
    iget-object v2, v0, Lo/getEannotations$write;->write:Lo/getEannotations$invoke$a;

    .line 8578
    iget-object v2, v2, Lo/getEannotations$invoke$a;->IconCompatParcelizer:Ljava/util/UUID;

    if-eqz v2, :cond_2

    .line 557
    iget-object v1, v0, Lo/getEannotations$write;->write:Lo/getEannotations$invoke$a;

    .line 9750
    new-instance v2, Lo/getEannotations$invoke;

    invoke-direct {v2, v1, v12}, Lo/getEannotations$invoke;-><init>(Lo/getEannotations$invoke$a;B)V

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 557
    :goto_1
    new-instance v1, Lo/getEannotations$AudioAttributesImplApi26Parcelizer;

    iget-object v6, v0, Lo/getEannotations$write;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$a;

    iget-object v7, v0, Lo/getEannotations$write;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v8, v0, Lo/getEannotations$write;->invoke:Ljava/lang/String;

    iget-object v9, v0, Lo/getEannotations$write;->AudioAttributesCompatParcelizer:Lo/getExtensionCount;

    iget-object v10, v0, Lo/getEannotations$write;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/getEannotations$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/getEannotations$invoke;Lo/getEannotations$a;Ljava/util/List;Ljava/lang/String;Lo/getExtensionCount;Ljava/lang/Object;B)V

    :cond_3
    move-object/from16 v16, v1

    .line 565
    iget-object v1, v0, Lo/getEannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v14, v1

    iget-object v1, v0, Lo/getEannotations$write;->AudioAttributesImplApi21Parcelizer:Lo/getEannotations$RemoteActionCompatParcelizer$write;

    .line 11624
    new-instance v15, Lo/getEannotations$read;

    invoke-direct {v15, v1, v12}, Lo/getEannotations$read;-><init>(Lo/getEannotations$RemoteActionCompatParcelizer$write;B)V

    .line 566
    iget-object v1, v0, Lo/getEannotations$write;->a:Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    .line 12171
    new-instance v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, v1, v12}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;B)V

    .line 569
    iget-object v1, v0, Lo/getEannotations$write;->MediaDescriptionCompat:Lo/acosh;

    if-nez v1, :cond_5

    sget-object v1, Lo/acosh;->write:Lo/acosh;

    :cond_5
    move-object/from16 v18, v1

    new-instance v1, Lo/getEannotations;

    iget-object v3, v0, Lo/getEannotations$write;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lo/getEannotations;-><init>(Ljava/lang/String;Lo/getEannotations$read;Lo/getEannotations$AudioAttributesImplApi26Parcelizer;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;Lo/acosh;Lo/getEannotations$AudioAttributesImplBaseParcelizer;B)V

    return-object v1
.end method
