.class public final Lo/LinkType$invoke;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/r8lambdal4XSGYskXKTnpVC6AM2lf4jkTi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/LinkType;",
        "Lo/LinkType$invoke;",
        ">;",
        "Lo/r8lambdal4XSGYskXKTnpVC6AM2lf4jkTi0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-static {}, Lo/LinkType;->a()Lo/LinkType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/LinkType$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lo/LinkType$invoke;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/LinkType$invoke;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lo/LinkType$invoke;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/LinkType;

    invoke-static {v0, p1}, Lo/LinkType;->write(Lo/LinkType;Ljava/lang/String;)V

    return-object p0
.end method
