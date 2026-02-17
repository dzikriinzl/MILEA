.class final Lo/setAutoSizeTextTypeWithDefaults$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeWithDefaults;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$9;->read:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 451
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults$9;->read:Lo/setAutoSizeTextTypeWithDefaults;

    iget-object v0, v0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v1, 0x0

    .line 1563
    iput-boolean v1, v0, Lo/setSupportButtonTintList;->IMediaControllerCallback:Z

    return-void
.end method
