.class final Lo/TypeAttributes$PlaybackStateCompatCustomAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlaybackStateCompatCustomAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/createAbbreviation<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final read:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lo/TypeAttributes$PlaybackStateCompatCustomAction;->read:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 297
    check-cast p1, Ljava/lang/Throwable;

    .line 1306
    iget-object v0, p0, Lo/TypeAttributes$PlaybackStateCompatCustomAction;->read:Lo/createAbbreviation;

    invoke-static {p1}, Lo/SimpleTypeWithAttributes;->a(Ljava/lang/Throwable;)Lo/SimpleTypeWithAttributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V

    return-void
.end method
