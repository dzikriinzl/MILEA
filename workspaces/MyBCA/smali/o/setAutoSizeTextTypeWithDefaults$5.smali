.class final Lo/setAutoSizeTextTypeWithDefaults$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeWithDefaults;->RatingCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$5;->a:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 955
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults$5;->a:Lo/setAutoSizeTextTypeWithDefaults;

    iget-object v0, v0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 1279
    iget-object v1, v0, Lo/setSupportButtonTintList;->AudioAttributesImplApi21Parcelizer:Lo/setSupportAllCaps$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    .line 1280
    new-instance v1, Lo/setSupportButtonTintList$2;

    invoke-direct {v1, v0}, Lo/setSupportButtonTintList$2;-><init>(Lo/setSupportButtonTintList;)V

    iput-object v1, v0, Lo/setSupportButtonTintList;->AudioAttributesImplApi21Parcelizer:Lo/setSupportAllCaps$RemoteActionCompatParcelizer;

    .line 1282
    :cond_0
    iget-object v0, v0, Lo/setSupportButtonTintList;->AudioAttributesImplApi21Parcelizer:Lo/setSupportAllCaps$RemoteActionCompatParcelizer;

    .line 955
    invoke-virtual {v0}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;->invoke()V

    return-void
.end method
