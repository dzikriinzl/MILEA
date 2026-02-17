.class public final Lo/unsignedId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NameUtils;


# instance fields
.field private final read:Lo/NameUtils;


# direct methods
.method public constructor <init>(Lo/NameUtils;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unsignedId;->read:Lo/NameUtils;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/unsignedId;->read:Lo/NameUtils;

    check-cast v0, Lo/collectionsId;

    .line 1
    new-instance v1, Lo/PlatformUtilKt;

    invoke-virtual {v0}, Lo/collectionsId;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/PlatformUtilKt;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
