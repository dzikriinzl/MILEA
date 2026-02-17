.class final Lo/setCustomView$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCustomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/setCustomView;


# direct methods
.method constructor <init>(Lo/setCustomView;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lo/setCustomView$AudioAttributesImplApi26Parcelizer;->a:Lo/setCustomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 721
    iget-object v0, p0, Lo/setCustomView$AudioAttributesImplApi26Parcelizer;->a:Lo/setCustomView;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setCustomView;->RemoteActionCompatParcelizer:Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

    .line 722
    iget-object v0, p0, Lo/setCustomView$AudioAttributesImplApi26Parcelizer;->a:Lo/setCustomView;

    invoke-virtual {v0}, Lo/setCustomView;->drawableStateChanged()V

    return-void
.end method
