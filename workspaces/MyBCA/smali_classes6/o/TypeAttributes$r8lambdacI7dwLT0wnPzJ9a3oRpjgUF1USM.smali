.class final Lo/TypeAttributes$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkTypeArgumentsSubstitution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/checkTypeArgumentsSubstitution;"
    }
.end annotation


# instance fields
.field final a:Lo/createAbbreviation;
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

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lo/TypeAttributes$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 319
    iget-object v0, p0, Lo/TypeAttributes$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a:Lo/createAbbreviation;

    invoke-static {}, Lo/SimpleTypeWithAttributes;->read()Lo/SimpleTypeWithAttributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V

    return-void
.end method
