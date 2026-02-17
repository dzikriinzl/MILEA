.class final Lo/TypeAttributes$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
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
    name = "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/createAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/createAbbreviation;
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

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lo/TypeAttributes$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lo/TypeAttributes$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    invoke-static {p1}, Lo/SimpleTypeWithAttributes;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/SimpleTypeWithAttributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V

    return-void
.end method
