.class public final Lo/getGetter$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/getGetter;

    invoke-direct {v0}, Lo/getGetter;-><init>()V

    sput-object v0, Lo/getGetter$invoke;->RemoteActionCompatParcelizer:Lo/getGetter;

    return-void
.end method
