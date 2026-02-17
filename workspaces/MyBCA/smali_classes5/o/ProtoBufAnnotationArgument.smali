.class public final synthetic Lo/ProtoBufAnnotationArgument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJClass;


# static fields
.field public static final synthetic write:Lo/ProtoBufAnnotationArgument;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ProtoBufAnnotationArgument;

    invoke-direct {v0}, Lo/ProtoBufAnnotationArgument;-><init>()V

    sput-object v0, Lo/ProtoBufAnnotationArgument;->write:Lo/ProtoBufAnnotationArgument;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, [B

    return-object p1
.end method
