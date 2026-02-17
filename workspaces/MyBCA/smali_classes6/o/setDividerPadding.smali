.class public final synthetic Lo/setDividerPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic a:Lo/setLayoutInflater;

.field public final synthetic read:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lo/setLayoutInflater;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDividerPadding;->a:Lo/setLayoutInflater;

    iput-object p2, p0, Lo/setDividerPadding;->read:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDividerPadding;->a:Lo/setLayoutInflater;

    iget-object v1, p0, Lo/setDividerPadding;->read:Landroidx/camera/core/impl/DeferrableSurface;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1}, Lo/setAttachListener;->read(Lo/setLayoutInflater;Landroidx/camera/core/impl/DeferrableSurface;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
