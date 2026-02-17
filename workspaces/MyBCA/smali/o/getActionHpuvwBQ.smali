.class final Lo/getActionHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/getActionHpuvwBQ;",
        "",
        "<init>",
        "()V",
        "Lo/OperationEndCurrentGroup;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/OperationInsertSlots;",
        "p3",
        "Landroid/graphics/RenderEffect;",
        "fP_",
        "(Lo/OperationEndCurrentGroup;FFI)Landroid/graphics/RenderEffect;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getActionHpuvwBQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getActionHpuvwBQ;

    invoke-direct {v0}, Lo/getActionHpuvwBQ;-><init>()V

    sput-object v0, Lo/getActionHpuvwBQ;->INSTANCE:Lo/getActionHpuvwBQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fP_(Lo/OperationEndCurrentGroup;FFI)Landroid/graphics/RenderEffect;
    .locals 0

    if-nez p0, :cond_0

    .line 143
    invoke-static {p3}, Lo/moveCurrentGroup;->RemoteActionCompatParcelizer(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    .line 140
    invoke-static {p1, p2, p0}, Lo/moveDown;->eS_(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lo/OperationEndCurrentGroup;->fN_()Landroid/graphics/RenderEffect;

    move-result-object p0

    .line 150
    invoke-static {p3}, Lo/moveCurrentGroup;->RemoteActionCompatParcelizer(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    .line 146
    invoke-static {p1, p2, p0, p3}, Lo/moveDown;->eR_(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method
