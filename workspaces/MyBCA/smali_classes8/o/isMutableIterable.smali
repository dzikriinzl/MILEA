.class public final synthetic Lo/isMutableIterable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lo/RangesKt__RangesKt;


# direct methods
.method public synthetic constructor <init>(Lo/RangesKt__RangesKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMutableIterable;->invoke:Lo/RangesKt__RangesKt;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isMutableIterable;->invoke:Lo/RangesKt__RangesKt;

    check-cast p1, Lo/nextTowards$read;

    .line 3402
    invoke-interface {p1, v0}, Lo/nextTowards$read;->invoke(Lo/RangesKt__RangesKt;)V

    return-void
.end method
