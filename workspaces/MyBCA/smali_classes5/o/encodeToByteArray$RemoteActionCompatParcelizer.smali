.class public final Lo/encodeToByteArray$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/encodeToByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/encodeSizekotlin_stdlib;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isMimeSchemekotlin_stdlib;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/encodeSizekotlin_stdlib;


# direct methods
.method public constructor <init>(Lo/encodeSizekotlin_stdlib;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeSizekotlin_stdlib;",
            "Ljava/util/List<",
            "Lo/encodeSizekotlin_stdlib;",
            ">;",
            "Ljava/util/List<",
            "Lo/isMimeSchemekotlin_stdlib;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lo/encodeToByteArray$RemoteActionCompatParcelizer;->write:Lo/encodeSizekotlin_stdlib;

    .line 443
    iput-object p2, p0, Lo/encodeToByteArray$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 444
    iput-object p3, p0, Lo/encodeToByteArray$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    return-void
.end method
