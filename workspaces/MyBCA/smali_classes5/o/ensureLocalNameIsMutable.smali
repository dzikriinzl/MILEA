.class abstract Lo/ensureLocalNameIsMutable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/JvmProtoBufJvmPropertySignature1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lo/JvmProtoBufStringTableTypes1;

.field invoke:Lo/JvmProtoBufJvmPropertySignature1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/JvmProtoBufJvmPropertySignature1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ensureLocalNameIsMutable;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method protected final a(Lo/JvmProtoBufStringTableTypes1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/ensureLocalNameIsMutable;->a:Lo/JvmProtoBufStringTableTypes1;

    return-void
.end method

.method abstract invoke(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract read()I
.end method

.method abstract read(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract read(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method
