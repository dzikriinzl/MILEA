.class public Lo/findExactIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findExactIndex$invoke;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisallowComposableCalls<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/setHashesruntime_release;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Lo/setSizeruntime_release;

    invoke-direct {v0}, Lo/setSizeruntime_release;-><init>()V

    sput-object v0, Lo/findExactIndex;->a:Lo/setHashesruntime_release;

    goto :goto_0

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 53
    new-instance v0, Lo/setValuesruntime_release;

    invoke-direct {v0}, Lo/setValuesruntime_release;-><init>()V

    sput-object v0, Lo/findExactIndex;->a:Lo/setHashesruntime_release;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lo/isValidruntime_release;

    invoke-direct {v0}, Lo/isValidruntime_release;-><init>()V

    sput-object v0, Lo/findExactIndex;->a:Lo/setHashesruntime_release;

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lo/getValuesruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lo/getValuesruntime_release;

    invoke-direct {v0}, Lo/getValuesruntime_release;-><init>()V

    sput-object v0, Lo/findExactIndex;->a:Lo/setHashesruntime_release;

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lo/getHashesruntime_release;

    invoke-direct {v0}, Lo/getHashesruntime_release;-><init>()V

    sput-object v0, Lo/findExactIndex;->a:Lo/setHashesruntime_release;

    .line 69
    :goto_0
    new-instance v0, Lo/DisallowComposableCalls;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/DisallowComposableCalls;-><init>(I)V

    sput-object v0, Lo/findExactIndex;->RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 129
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 216
    sget-object v0, Lo/findExactIndex;->a:Lo/setHashesruntime_release;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/setHashesruntime_release;->write(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    invoke-static {p1, p2, p3, p4, p5}, Lo/findExactIndex;->read(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 220
    sget-object p2, Lo/findExactIndex;->RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;

    invoke-virtual {p2, p1, p0}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static invoke(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 288
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 277
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static invoke(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/SubList$a;I)Landroid/graphics/Typeface;
    .locals 1

    .line 246
    sget-object v0, Lo/findExactIndex;->a:Lo/setHashesruntime_release;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/setHashesruntime_release;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/SubList$a;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/content/Context;Lo/accessgetDeriveStateScopeCountp$invoke;Landroid/content/res/Resources;ILjava/lang/String;IILo/getOnChanged$invoke;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 11

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 147
    instance-of v3, v0, Lo/accessgetDeriveStateScopeCountp$read;

    if-eqz v3, :cond_5

    .line 148
    check-cast v0, Lo/accessgetDeriveStateScopeCountp$read;

    .line 151
    invoke-virtual {v0}, Lo/accessgetDeriveStateScopeCountp$read;->write()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lo/findExactIndex;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1, v3, v2}, Lo/getOnChanged$invoke;->invoke(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    if-eqz p9, :cond_2

    .line 160
    invoke-virtual {v0}, Lo/accessgetDeriveStateScopeCountp$read;->read()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz p9, :cond_4

    .line 163
    invoke-virtual {v0}, Lo/accessgetDeriveStateScopeCountp$read;->invoke()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    move v8, v3

    .line 166
    invoke-static/range {p8 .. p8}, Lo/getOnChanged$invoke;->invoke(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v9

    .line 167
    new-instance v10, Lo/findExactIndex$invoke;

    invoke-direct {v10, v1}, Lo/findExactIndex$invoke;-><init>(Lo/getOnChanged$invoke;)V

    .line 168
    invoke-virtual {v0}, Lo/accessgetDeriveStateScopeCountp$read;->RemoteActionCompatParcelizer()Lo/setNextruntime_release;

    move-result-object v5

    move-object v4, p0

    move/from16 v6, p6

    invoke-static/range {v4 .. v10}, Lo/SubList;->invoke(Landroid/content/Context;Lo/setNextruntime_release;IZILandroid/os/Handler;Lo/SubList$write;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    goto :goto_4

    .line 171
    :cond_5
    sget-object v3, Lo/findExactIndex;->a:Lo/setHashesruntime_release;

    check-cast v0, Lo/accessgetDeriveStateScopeCountp$a;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, Lo/setHashesruntime_release;->invoke(Landroid/content/Context;Lo/accessgetDeriveStateScopeCountp$a;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {v1, v0, v2}, Lo/getOnChanged$invoke;->invoke(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_6
    const/4 v3, -0x3

    .line 177
    invoke-virtual {v1, v3, v2}, Lo/getOnChanged$invoke;->invoke(ILandroid/os/Handler;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 184
    sget-object v1, Lo/findExactIndex;->RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;

    invoke-static/range {p2 .. p6}, Lo/findExactIndex;->read(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method private static read(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 82
    sget-object v0, Lo/findExactIndex;->RemoteActionCompatParcelizer:Lo/DisallowComposableCalls;

    invoke-static {p0, p1, p2, p3, p4}, Lo/findExactIndex;->read(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
