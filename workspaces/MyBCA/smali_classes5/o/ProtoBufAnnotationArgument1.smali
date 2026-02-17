.class final Lo/ProtoBufAnnotationArgument1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ProtoBufAnnotationArgument1;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method static read(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lo/ProtoBufAnnotationArgumentBuilder;->RemoteActionCompatParcelizer()Lo/ProtoBufAnnotationArgumentBuilder;

    .line 2
    const-string p0, ""

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
