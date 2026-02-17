.class public final Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;
.super Lo/typeConstructornotFoundClasslambda9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/typeConstructornotFoundClasslambda9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;",
        "Lo/typeConstructornotFoundClasslambda9;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;-><init>()V

    sput-object v0, Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;->INSTANCE:Lo/typeConstructornotFoundClasslambda9$AudioAttributesCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lo/typeConstructornotFoundClasslambda9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "FocusMode.Infinity"

    return-object v0
.end method
