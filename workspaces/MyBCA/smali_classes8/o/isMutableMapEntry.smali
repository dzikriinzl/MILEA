.class public final synthetic Lo/isMutableMapEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isMutableMapEntry;->invoke:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/isMutableMapEntry;->invoke:F

    check-cast p1, Lo/nextTowards$read;

    .line 3481
    invoke-interface {p1, v0}, Lo/nextTowards$read;->read(F)V

    return-void
.end method
