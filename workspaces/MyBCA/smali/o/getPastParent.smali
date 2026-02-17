.class public final Lo/getPastParent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OperationCopySlotTableToAnchorLocation;


# instance fields
.field private final a:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/PathEffect;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPastParent;->a:Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/PathEffect;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getPastParent;->a:Landroid/graphics/PathEffect;

    return-object v0
.end method
