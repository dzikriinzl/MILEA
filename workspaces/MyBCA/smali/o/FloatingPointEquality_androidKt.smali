.class final Lo/FloatingPointEquality_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/FloatingPointEquality_androidKt;",
        "",
        "<init>",
        "()V",
        "Landroid/text/StaticLayout$Builder;",
        "p0",
        "",
        "p1",
        "",
        "write",
        "(Landroid/text/StaticLayout$Builder;Z)V"
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
.field public static final INSTANCE:Lo/FloatingPointEquality_androidKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FloatingPointEquality_androidKt;

    invoke-direct {v0}, Lo/FloatingPointEquality_androidKt;-><init>()V

    sput-object v0, Lo/FloatingPointEquality_androidKt;->INSTANCE:Lo/FloatingPointEquality_androidKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final write(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 231
    invoke-static {p0, p1}, Lo/accessdrainChanges;->RemoteActionCompatParcelizer(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
