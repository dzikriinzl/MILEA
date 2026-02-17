.class public final Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecomposereffectJob1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->write:I

    iput-object p2, p0, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 25
    iget v0, p0, Lo/RecomposereffectJob1111$RemoteActionCompatParcelizer;->write:I

    return v0
.end method
