.class Lo/removeOnContextAvailableListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnContextAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/removeOnContextAvailableListener;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/removeOnContextAvailableListener$1;->a:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lo/removeOnContextAvailableListener$1;->a:Lo/removeOnContextAvailableListener;

    iget v0, v0, Lo/removeOnContextAvailableListener;->MediaDescriptionCompat:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/removeOnContextAvailableListener$1;->a:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0, v1}, Lo/removeOnContextAvailableListener;->IconCompatParcelizer(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener$1;->a:Lo/removeOnContextAvailableListener;

    iget v0, v0, Lo/removeOnContextAvailableListener;->MediaDescriptionCompat:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lo/removeOnContextAvailableListener$1;->a:Lo/removeOnContextAvailableListener;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lo/removeOnContextAvailableListener;->IconCompatParcelizer(I)V

    .line 277
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener$1;->a:Lo/removeOnContextAvailableListener;

    iput-boolean v1, v0, Lo/removeOnContextAvailableListener;->MediaBrowserCompatSearchResultReceiver:Z

    .line 278
    iget-object v0, p0, Lo/removeOnContextAvailableListener$1;->a:Lo/removeOnContextAvailableListener;

    iput v1, v0, Lo/removeOnContextAvailableListener;->MediaDescriptionCompat:I

    return-void
.end method
