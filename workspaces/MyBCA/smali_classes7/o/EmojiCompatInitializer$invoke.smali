.class public final Lo/EmojiCompatInitializer$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field private final a:Z

.field private final read:Z

.field private final write:Z


# direct methods
.method constructor <init>(IZZZ)V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p1, p0, Lo/EmojiCompatInitializer$invoke;->RemoteActionCompatParcelizer:I

    .line 544
    iput-boolean p3, p0, Lo/EmojiCompatInitializer$invoke;->write:Z

    .line 545
    iput-boolean p2, p0, Lo/EmojiCompatInitializer$invoke;->read:Z

    .line 546
    iput-boolean p4, p0, Lo/EmojiCompatInitializer$invoke;->a:Z

    return-void
.end method
