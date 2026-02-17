.class final Lo/access20002$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access20002;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field write:J


# direct methods
.method private constructor <init>(Lo/access20002;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/access20002;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    const v5, -0x5ae0960f

    const v1, 0x5ae0961a

    invoke-static/range {v1 .. v7}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/access20002$read;-><init>(Lo/access20002;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/access20002;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/access20002$read;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lo/access20002;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p1

    invoke-interface {p1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide p1

    iput-wide p1, p0, Lo/access20002$read;->write:J

    return-void
.end method

.method synthetic constructor <init>(Lo/access20002;Ljava/lang/String;Lo/hasExpandedTypeId;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/access20002$read;-><init>(Lo/access20002;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/access20002;Lo/hasExpandedTypeId;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/access20002$read;-><init>(Lo/access20002;)V

    return-void
.end method
