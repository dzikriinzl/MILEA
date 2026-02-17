.class final Lo/JvmProtoBufJvmPropertySignatureBuilder$3;
.super Lo/init$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmProtoBufJvmPropertySignatureBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;


# direct methods
.method constructor <init>(Lo/JvmProtoBufJvmPropertySignatureBuilder;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$3;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    invoke-direct {p0}, Lo/init$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 827
    invoke-super {p0, p1}, Lo/init$a;->invoke(Landroid/graphics/drawable/Drawable;)V

    .line 828
    iget-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$3;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    .line 1070
    iget-boolean p1, p1, Lo/JvmProtoBufJvmPropertySignatureBuilder;->a:Z

    if-nez p1, :cond_0

    .line 831
    iget-object p1, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder$3;->invoke:Lo/JvmProtoBufJvmPropertySignatureBuilder;

    .line 2070
    iget v0, p1, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesCompatParcelizer:I

    .line 831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
