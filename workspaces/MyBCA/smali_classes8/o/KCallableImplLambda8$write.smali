.class public final Lo/KCallableImplLambda8$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KCallableImplLambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public a:Z

.field public invoke:Lo/getProto;

.field public read:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1085
    iput-object v0, p0, Lo/KCallableImplLambda8$write;->invoke:Lo/getProto;

    const/4 v1, 0x0

    .line 1086
    iput-boolean v1, p0, Lo/KCallableImplLambda8$write;->a:Z

    .line 1087
    iput-object v0, p0, Lo/KCallableImplLambda8$write;->read:Landroid/net/Uri;

    return-void
.end method
