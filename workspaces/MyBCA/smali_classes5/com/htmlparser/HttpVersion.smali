.class public final Lcom/htmlparser/HttpVersion;
.super Lcom/htmlparser/ProtocolVersion;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTP_0_9:Lcom/htmlparser/HttpVersion;

.field public static final HTTP_1_0:Lcom/htmlparser/HttpVersion;

.field public static final HTTP_1_1:Lcom/htmlparser/HttpVersion;

.field private static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/htmlparser/HttpVersion;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/htmlparser/HttpVersion;-><init>(II)V

    sput-object v0, Lcom/htmlparser/HttpVersion;->HTTP_0_9:Lcom/htmlparser/HttpVersion;

    .line 57
    new-instance v0, Lcom/htmlparser/HttpVersion;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/htmlparser/HttpVersion;-><init>(II)V

    sput-object v0, Lcom/htmlparser/HttpVersion;->HTTP_1_0:Lcom/htmlparser/HttpVersion;

    .line 59
    new-instance v0, Lcom/htmlparser/HttpVersion;

    invoke-direct {v0, v1, v1}, Lcom/htmlparser/HttpVersion;-><init>(II)V

    sput-object v0, Lcom/htmlparser/HttpVersion;->HTTP_1_1:Lcom/htmlparser/HttpVersion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 70
    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lcom/htmlparser/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final forVersion(II)Lcom/htmlparser/ProtocolVersion;
    .locals 1

    .line 81
    iget v0, p0, Lcom/htmlparser/HttpVersion;->major:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/htmlparser/HttpVersion;->minor:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 86
    sget-object p1, Lcom/htmlparser/HttpVersion;->HTTP_1_0:Lcom/htmlparser/HttpVersion;

    return-object p1

    :cond_1
    if-ne p2, v0, :cond_2

    .line 89
    sget-object p1, Lcom/htmlparser/HttpVersion;->HTTP_1_1:Lcom/htmlparser/HttpVersion;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 93
    sget-object p1, Lcom/htmlparser/HttpVersion;->HTTP_0_9:Lcom/htmlparser/HttpVersion;

    return-object p1

    .line 96
    :cond_3
    new-instance v0, Lcom/htmlparser/HttpVersion;

    invoke-direct {v0, p1, p2}, Lcom/htmlparser/HttpVersion;-><init>(II)V

    return-object v0
.end method
