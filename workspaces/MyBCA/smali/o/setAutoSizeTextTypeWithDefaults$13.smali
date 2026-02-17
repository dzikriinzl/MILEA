.class final Lo/setAutoSizeTextTypeWithDefaults$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeWithDefaults;->write(Lo/setSupportAllCaps$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setSupportAllCaps$a;

.field final synthetic write:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;Lo/setSupportAllCaps$a;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$13;->write:Lo/setAutoSizeTextTypeWithDefaults;

    iput-object p2, p0, Lo/setAutoSizeTextTypeWithDefaults$13;->a:Lo/setSupportAllCaps$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 907
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults$13;->write:Lo/setAutoSizeTextTypeWithDefaults;

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

    .line 907
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults$13;->a:Lo/setSupportAllCaps$a;

    invoke-virtual {v0, v1}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V

    return-void
.end method
