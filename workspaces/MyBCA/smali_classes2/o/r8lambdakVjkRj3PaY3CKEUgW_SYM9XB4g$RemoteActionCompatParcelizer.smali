.class public final Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static AudioAttributesImplBaseParcelizer:I = 0x1

.field private static RemoteActionCompatParcelizer:C = '\u7cd3'

.field private static a:I = 0x0

.field private static invoke:C = '\u7f50'

.field private static read:C = '\uf781'

.field private static write:C = '\u6afc'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    .line 11
    sget v1, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v1, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    move-object v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    move-object v7, p5

    :goto_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_5

    sget v1, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v9}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
