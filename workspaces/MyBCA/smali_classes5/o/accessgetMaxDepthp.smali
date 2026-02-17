.class public Lo/accessgetMaxDepthp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetMaxDepthp$invoke;,
        Lo/accessgetMaxDepthp$read;,
        Lo/accessgetMaxDepthp$write;,
        Lo/accessgetMaxDepthp$a;,
        Lo/accessgetMaxDepthp$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/accessgetMaxDepthp;

.field public static final IconCompatParcelizer:Lo/accessgetMaxDepthp;

.field public static final RemoteActionCompatParcelizer:Lo/accessgetMaxDepthp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a:Lo/accessgetMaxDepthp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final invoke:Lo/accessgetMaxDepthp;

.field public static final read:Lo/accessgetMaxDepthp;

.field public static final write:Lo/accessgetMaxDepthp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lo/accessgetMaxDepthp$a;

    invoke-direct {v0}, Lo/accessgetMaxDepthp$a;-><init>()V

    sput-object v0, Lo/accessgetMaxDepthp;->AudioAttributesCompatParcelizer:Lo/accessgetMaxDepthp;

    .line 49
    new-instance v1, Lo/accessgetMaxDepthp$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/accessgetMaxDepthp$RemoteActionCompatParcelizer;-><init>()V

    sput-object v1, Lo/accessgetMaxDepthp;->IconCompatParcelizer:Lo/accessgetMaxDepthp;

    .line 59
    new-instance v2, Lo/accessgetMaxDepthp;

    invoke-direct {v2}, Lo/accessgetMaxDepthp;-><init>()V

    sput-object v2, Lo/accessgetMaxDepthp;->write:Lo/accessgetMaxDepthp;

    .line 68
    new-instance v2, Lo/accessgetMaxDepthp$read;

    invoke-direct {v2}, Lo/accessgetMaxDepthp$read;-><init>()V

    sput-object v2, Lo/accessgetMaxDepthp;->read:Lo/accessgetMaxDepthp;

    .line 77
    new-instance v2, Lo/accessgetMaxDepthp$invoke;

    invoke-direct {v2}, Lo/accessgetMaxDepthp$invoke;-><init>()V

    sput-object v2, Lo/accessgetMaxDepthp;->invoke:Lo/accessgetMaxDepthp;

    .line 410
    sput-object v0, Lo/accessgetMaxDepthp;->RemoteActionCompatParcelizer:Lo/accessgetMaxDepthp;

    .line 416
    sput-object v1, Lo/accessgetMaxDepthp;->a:Lo/accessgetMaxDepthp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method

.method public invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method

.method public write(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method
