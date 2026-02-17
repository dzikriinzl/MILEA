.class final Lo/FocusRequesterElement$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FocusRequesterElement$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FocusRequesterElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field private final invoke:Landroid/content/ClipDescription;

.field private final read:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/FocusRequesterElement$read;->read:Landroid/net/Uri;

    .line 64
    iput-object p2, p0, Lo/FocusRequesterElement$read;->invoke:Landroid/content/ClipDescription;

    .line 65
    iput-object p3, p0, Lo/FocusRequesterElement$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/net/Uri;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/FocusRequesterElement$read;->read:Landroid/net/Uri;

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final invoke()Landroid/content/ClipDescription;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/FocusRequesterElement$read;->invoke:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final read()Landroid/net/Uri;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/FocusRequesterElement$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
