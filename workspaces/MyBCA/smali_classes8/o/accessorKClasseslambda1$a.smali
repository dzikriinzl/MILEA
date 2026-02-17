.class final Lo/accessorKClasseslambda1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClasseslambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi26Parcelizer:Lo/KParameterImplLambda1;

.field AudioAttributesImplBaseParcelizer:Z

.field final RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

.field a:Z

.field invoke:I

.field read:Z

.field final write:Lo/findParameterByName;


# direct methods
.method public constructor <init>(Lo/findParameterByName;Lo/KParameterImplLambda1;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lo/accessorKClasseslambda1$a;->write:Lo/findParameterByName;

    .line 326
    iput-object p2, p0, Lo/accessorKClasseslambda1$a;->AudioAttributesImplApi26Parcelizer:Lo/KParameterImplLambda1;

    .line 327
    new-instance p1, Lo/KPackageImplDataLambda1;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lo/KPackageImplDataLambda1;-><init>([B)V

    iput-object p1, p0, Lo/accessorKClasseslambda1$a;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda1;

    return-void
.end method
