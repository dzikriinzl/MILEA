.class public final Lo/toRect$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toRect$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/toRect$invoke<",
        "Lo/toRect$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field public a:I

.field public read:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 945
    iput v0, p0, Lo/toRect$read;->a:I

    .line 947
    iput v0, p0, Lo/toRect$read;->read:I

    .line 950
    iput p1, p0, Lo/toRect$read;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final write(Ljava/lang/CharSequence;IILo/getOnModifierChangedui_release;)Z
    .locals 0

    .line 956
    iget p1, p0, Lo/toRect$read;->RemoteActionCompatParcelizer:I

    const/4 p4, 0x0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    .line 957
    iput p2, p0, Lo/toRect$read;->a:I

    .line 958
    iput p3, p0, Lo/toRect$read;->read:I

    return p4

    :cond_0
    if-gt p3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method
