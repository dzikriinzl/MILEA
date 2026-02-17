.class final Lo/TypeAttributes$RemoteActionCompatParcelizer;
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
    name = "RemoteActionCompatParcelizer"
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
.field final invoke:Lo/checkTypeArgumentsSubstitution;


# direct methods
.method constructor <init>(Lo/checkTypeArgumentsSubstitution;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lo/TypeAttributes$RemoteActionCompatParcelizer;->invoke:Lo/checkTypeArgumentsSubstitution;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 344
    iget-object p1, p0, Lo/TypeAttributes$RemoteActionCompatParcelizer;->invoke:Lo/checkTypeArgumentsSubstitution;

    invoke-interface {p1}, Lo/checkTypeArgumentsSubstitution;->read()V

    return-void
.end method
