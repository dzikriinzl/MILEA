.class final Lo/TargetPlatformVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessannotationId;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/NameUtils;

.field private final IconCompatParcelizer:Lo/NameUtils;

.field private final RemoteActionCompatParcelizer:Lo/NameUtils;

.field private final a:Lo/NameUtils;

.field private final invoke:Lo/TargetPlatformVersion;

.field private final read:Lo/NameUtils;

.field private final write:Lo/NameUtils;


# direct methods
.method synthetic constructor <init>(Lo/accessrangesId;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo/TargetPlatformVersion;->invoke:Lo/TargetPlatformVersion;

    new-instance v0, Lo/collectionsId;

    invoke-direct {v0, p1}, Lo/collectionsId;-><init>(Lo/accessrangesId;)V

    iput-object v0, p0, Lo/TargetPlatformVersion;->write:Lo/NameUtils;

    new-instance p1, Lo/unsignedId;

    invoke-direct {p1, v0}, Lo/unsignedId;-><init>(Lo/NameUtils;)V

    .line 1001
    instance-of v1, p1, Lo/special;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/special;

    invoke-direct {v1, p1}, Lo/special;-><init>(Lo/NameUtils;)V

    move-object p1, v1

    .line 1
    :goto_0
    iput-object p1, p0, Lo/TargetPlatformVersion;->a:Lo/NameUtils;

    new-instance v1, Lo/coroutinesId;

    invoke-direct {v1, v0, p1}, Lo/coroutinesId;-><init>(Lo/NameUtils;Lo/NameUtils;)V

    .line 2001
    instance-of p1, v1, Lo/special;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lo/special;

    invoke-direct {p1, v1}, Lo/special;-><init>(Lo/NameUtils;)V

    move-object v1, p1

    .line 2
    :goto_1
    iput-object v1, p0, Lo/TargetPlatformVersion;->read:Lo/NameUtils;

    new-instance p1, Lo/accessinverseMap;

    invoke-direct {p1, v0}, Lo/accessinverseMap;-><init>(Lo/NameUtils;)V

    .line 3001
    instance-of v2, p1, Lo/special;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lo/special;

    invoke-direct {v2, p1}, Lo/special;-><init>(Lo/NameUtils;)V

    move-object p1, v2

    .line 3
    :goto_2
    iput-object p1, p0, Lo/TargetPlatformVersion;->RemoteActionCompatParcelizer:Lo/NameUtils;

    new-instance v2, Lo/accesscoroutinesId;

    invoke-direct {v2, v1, p1, v0}, Lo/accesscoroutinesId;-><init>(Lo/NameUtils;Lo/NameUtils;Lo/NameUtils;)V

    .line 4001
    instance-of p1, v2, Lo/special;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lo/special;

    invoke-direct {p1, v2}, Lo/special;-><init>(Lo/NameUtils;)V

    move-object v2, p1

    .line 4
    :goto_3
    iput-object v2, p0, Lo/TargetPlatformVersion;->AudioAttributesImplApi26Parcelizer:Lo/NameUtils;

    new-instance p1, Lo/baseId;

    invoke-direct {p1, v2}, Lo/baseId;-><init>(Lo/NameUtils;)V

    .line 5001
    instance-of v0, p1, Lo/special;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lo/special;

    invoke-direct {v0, p1}, Lo/special;-><init>(Lo/NameUtils;)V

    move-object p1, v0

    .line 5
    :goto_4
    iput-object p1, p0, Lo/TargetPlatformVersion;->IconCompatParcelizer:Lo/NameUtils;

    return-void
.end method


# virtual methods
.method public final read()Lo/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TargetPlatformVersion;->IconCompatParcelizer:Lo/NameUtils;

    invoke-interface {v0}, Lo/NameUtils;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Name;

    return-object v0
.end method
