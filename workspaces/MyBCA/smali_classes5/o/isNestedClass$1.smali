.class final Lo/isNestedClass$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isNestedClass;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/isNestedClass;


# direct methods
.method constructor <init>(Lo/isNestedClass;)V
    .locals 0

    .line 2949
    iput-object p1, p0, Lo/isNestedClass$1;->invoke:Lo/isNestedClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2952
    iget-object v0, p0, Lo/isNestedClass$1;->invoke:Lo/isNestedClass;

    .line 3189
    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 4498
    iget-object v1, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 4500
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Lo/JvmProtoBuf1;->jumpDrawablesToCurrentState()V

    return-void
.end method
