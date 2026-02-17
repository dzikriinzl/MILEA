.class final Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KPackageImplLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:I

.field private final read:I

.field public final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 278
    iput p2, p0, Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;->read:I

    .line 279
    iput p3, p0, Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;->a:I

    return-void
.end method
