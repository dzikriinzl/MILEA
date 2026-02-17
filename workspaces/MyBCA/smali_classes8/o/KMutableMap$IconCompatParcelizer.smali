.class final Lo/KMutableMap$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final RemoteActionCompatParcelizer:J

.field public final a:Z

.field public final invoke:J

.field public final read:Z

.field public final write:Lo/accessorCachesKtlambda1$write;


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda1$write;JJZZZ)V
    .locals 0

    .line 3036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3037
    iput-object p1, p0, Lo/KMutableMap$IconCompatParcelizer;->write:Lo/accessorCachesKtlambda1$write;

    .line 3038
    iput-wide p2, p0, Lo/KMutableMap$IconCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 3039
    iput-wide p4, p0, Lo/KMutableMap$IconCompatParcelizer;->invoke:J

    .line 3040
    iput-boolean p6, p0, Lo/KMutableMap$IconCompatParcelizer;->read:Z

    .line 3041
    iput-boolean p7, p0, Lo/KMutableMap$IconCompatParcelizer;->a:Z

    .line 3042
    iput-boolean p8, p0, Lo/KMutableMap$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method
