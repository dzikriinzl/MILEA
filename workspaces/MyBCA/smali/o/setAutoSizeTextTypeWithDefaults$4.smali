.class final Lo/setAutoSizeTextTypeWithDefaults$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic invoke:Lo/setAutoSizeTextTypeWithDefaults;

.field final synthetic read:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;ILjava/lang/CharSequence;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$4;->invoke:Lo/setAutoSizeTextTypeWithDefaults;

    iput p2, p0, Lo/setAutoSizeTextTypeWithDefaults$4;->a:I

    iput-object p3, p0, Lo/setAutoSizeTextTypeWithDefaults$4;->read:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 936
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults$4;->invoke:Lo/setAutoSizeTextTypeWithDefaults;

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

    .line 936
    iget v1, p0, Lo/setAutoSizeTextTypeWithDefaults$4;->a:I

    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults$4;->read:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;->read(ILjava/lang/CharSequence;)V

    return-void
.end method
