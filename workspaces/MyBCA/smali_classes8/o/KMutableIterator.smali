.class public final synthetic Lo/KMutableIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/asMutableIterator;


# direct methods
.method public synthetic constructor <init>(Lo/asMutableIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KMutableIterator;->RemoteActionCompatParcelizer:Lo/asMutableIterator;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KMutableIterator;->RemoteActionCompatParcelizer:Lo/asMutableIterator;

    check-cast p1, Lo/nextTowards$read;

    .line 7034
    invoke-interface {p1, v0}, Lo/nextTowards$read;->a(Lo/asMutableIterator;)V

    return-void
.end method
