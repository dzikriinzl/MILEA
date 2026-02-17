.class final Lo/Check$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final write:Lo/TypeVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lo/CapturedTypeApproximationKtLambda0;

    invoke-direct {v0}, Lo/CapturedTypeApproximationKtLambda0;-><init>()V

    sput-object v0, Lo/Check$RemoteActionCompatParcelizer;->write:Lo/TypeVariance;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
