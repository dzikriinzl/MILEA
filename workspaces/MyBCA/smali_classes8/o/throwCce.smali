.class public final synthetic Lo/throwCce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lo/isFunctionOfArity;


# direct methods
.method public synthetic constructor <init>(Lo/isFunctionOfArity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwCce;->invoke:Lo/isFunctionOfArity;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/throwCce;->invoke:Lo/isFunctionOfArity;

    check-cast p1, Lo/nextTowards$read;

    .line 5181
    iget-object v0, v0, Lo/isFunctionOfArity;->AudioAttributesImplApi26Parcelizer:Lo/nextTowards$write;

    invoke-interface {p1, v0}, Lo/nextTowards$read;->RemoteActionCompatParcelizer(Lo/nextTowards$write;)V

    return-void
.end method
