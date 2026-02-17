.class final Lo/JvmProtoBufJvmFieldSignatureOrBuilder$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmProtoBufJvmFieldSignatureOrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/JvmProtoBufJvmFieldSignatureOrBuilder;


# direct methods
.method constructor <init>(Lo/JvmProtoBufJvmFieldSignatureOrBuilder;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/JvmProtoBufJvmFieldSignatureOrBuilder$1;->write:Lo/JvmProtoBufJvmFieldSignatureOrBuilder;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 82
    iget-object p1, p0, Lo/JvmProtoBufJvmFieldSignatureOrBuilder$1;->write:Lo/JvmProtoBufJvmFieldSignatureOrBuilder;

    iget-boolean p1, p1, Lo/JvmProtoBufJvmFieldSignatureOrBuilder;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Z)V

    return-void
.end method
