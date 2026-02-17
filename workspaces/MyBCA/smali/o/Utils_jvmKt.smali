.class final Lo/Utils_jvmKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentCompositionLocalHashMapCompanion$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/Utils_jvmKt;",
        "Lo/PersistentCompositionLocalHashMapCompanion$a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/PersistentCompositionLocalHashMapCompanion;",
        "p1",
        "",
        "write",
        "()Ljava/lang/Object;",
        "Landroid/graphics/Typeface;",
        "invoke",
        "(Landroid/content/Context;Lo/PersistentCompositionLocalHashMapCompanion;)Landroid/graphics/Typeface;"
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
.field public static final INSTANCE:Lo/Utils_jvmKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Utils_jvmKt;

    invoke-direct {v0}, Lo/Utils_jvmKt;-><init>()V

    sput-object v0, Lo/Utils_jvmKt;->INSTANCE:Lo/Utils_jvmKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lo/PersistentCompositionLocalHashMapCompanion;)Landroid/graphics/Typeface;
    .locals 2

    .line 59
    instance-of v0, p2, Lo/StabilityInferred;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/StabilityInferred;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 1049
    iget-boolean v0, p2, Lo/StabilityInferred;->read:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lo/StabilityInferred;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 1050
    invoke-virtual {p2, p1}, Lo/StabilityInferred;->invoke(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p2, Lo/StabilityInferred;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    :cond_1
    const/4 p1, 0x1

    .line 1052
    iput-boolean p1, p2, Lo/StabilityInferred;->read:Z

    .line 1053
    iget-object p1, p2, Lo/StabilityInferred;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final write()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "All preloaded fonts are blocking."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
