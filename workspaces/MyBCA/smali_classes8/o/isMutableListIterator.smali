.class public final synthetic Lo/isMutableListIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isMutableListIterator;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/isMutableListIterator;->RemoteActionCompatParcelizer:I

    check-cast p1, Lo/nextTowards$read;

    .line 1784
    invoke-interface {p1, v0}, Lo/nextTowards$read;->a(I)V

    return-void
.end method
