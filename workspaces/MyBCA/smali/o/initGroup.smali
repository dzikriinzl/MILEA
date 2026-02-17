.class public final Lo/initGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceNodeWithEntry;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/containsGroupMark;

.field AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

.field AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Lo/setToruntime_release;

.field IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Lo/mutableAdd;

.field final MediaBrowserCompatItemReceiver:Landroid/view/View;

.field private final MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

.field RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

.field final a:Lo/fastIndexOf;

.field invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/nodeCounts;",
            ">;>;"
        }
    .end annotation
.end field

.field final read:Lo/groupInfo;

.field write:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/fastIndexOf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationApplyChangeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/fastIndexOf;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lo/initGroup;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 204
    iput-object p3, p0, Lo/initGroup;->a:Lo/fastIndexOf;

    .line 211
    sget-object p1, Lo/initGroup$2;->read:Lo/initGroup$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/initGroup;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 212
    sget-object p1, Lo/initGroup$3;->invoke:Lo/initGroup$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/initGroup;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 218
    new-instance p1, Lo/setShouldSave;

    const-string v1, ""

    sget-object v0, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    .line 220
    sget-object p1, Lo/SaveableStateHolder;->invoke:Lo/SaveableStateHolder$invoke;

    invoke-static {}, Lo/SaveableStateHolder$invoke;->RemoteActionCompatParcelizer()Lo/SaveableStateHolder;

    move-result-object p1

    iput-object p1, p0, Lo/initGroup;->RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/initGroup;->invoke:Ljava/util/List;

    .line 231
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/initGroup$1;

    invoke-direct {v0, p0}, Lo/initGroup$1;-><init>(Lo/initGroup;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/initGroup;->MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

    .line 239
    new-instance p1, Lo/groupInfo;

    invoke-direct {p1, p2, p3}, Lo/groupInfo;-><init>(Lkotlin/jvm/functions/Function1;Lo/fastIndexOf;)V

    iput-object p1, p0, Lo/initGroup;->read:Lo/groupInfo;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/initGroup;->MediaBrowserCompatSearchResultReceiver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/initGroup;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1264
    iget-object v0, p0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    .line 2082
    iget-object v0, v0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 1264
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    iget-object v3, p0, Lo/initGroup;->RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    .line 4049
    invoke-virtual {v3}, Lo/SaveableStateHolder;->a()I

    move-result v4

    .line 4050
    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    .line 4051
    invoke-virtual {v3}, Lo/SaveableStateHolder;->IconCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v8

    goto :goto_0

    .line 4061
    :cond_0
    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->read()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v9

    goto :goto_0

    .line 4062
    :cond_1
    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->write()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v7

    goto :goto_0

    .line 4063
    :cond_2
    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->invoke()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    .line 4064
    :cond_3
    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->IconCompatParcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    .line 4065
    :cond_4
    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v6

    goto :goto_0

    .line 4066
    :cond_5
    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x4

    goto :goto_0

    .line 4067
    :cond_6
    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_7
    const/4 v4, 0x6

    .line 4049
    :goto_0
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4071
    invoke-virtual {v3}, Lo/SaveableStateHolder;->AudioAttributesImplApi21Parcelizer()Lo/SaveableStateHolderImplCompanionSaver2;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/SaveableStateHolderImplCompanionSaver2;->invoke()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 4072
    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 4076
    :cond_8
    sget-object v4, Lo/locationOf;->INSTANCE:Lo/locationOf;

    invoke-virtual {v3}, Lo/SaveableStateHolder;->read()Lo/SaveableStateRegistryKt;

    move-result-object v4

    invoke-static {p1, v4}, Lo/locationOf;->a(Landroid/view/inputmethod/EditorInfo;Lo/SaveableStateRegistryKt;)V

    .line 4079
    invoke-virtual {v3}, Lo/SaveableStateHolder;->AudioAttributesCompatParcelizer()I

    move-result v4

    .line 4080
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->IconCompatParcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 4081
    :cond_9
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->read()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4082
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_1
    move v6, v9

    goto :goto_2

    .line 4086
    :cond_a
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v5

    if-eqz v5, :cond_b

    move v6, v7

    goto :goto_2

    .line 4089
    :cond_b
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->AudioAttributesCompatParcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    .line 4092
    :cond_c
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v6, 0x11

    goto :goto_2

    .line 4095
    :cond_d
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->invoke()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v6, 0x21

    goto :goto_2

    .line 4098
    :cond_e
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v6, 0x81

    goto :goto_2

    .line 4101
    :cond_f
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0x12

    goto :goto_2

    .line 4104
    :cond_10
    sget-object v5, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->write()I

    move-result v5

    invoke-static {v4, v5}, Lo/saveAll;->read(II)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v6, 0x2002

    .line 4079
    :goto_2
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4110
    invoke-virtual {v3}, Lo/SaveableStateHolder;->IconCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_11

    .line 4112
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_11

    .line 4117
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4119
    invoke-virtual {v3}, Lo/SaveableStateHolder;->a()I

    move-result v4

    sget-object v5, Lo/SaveableStateProvider;->read:Lo/SaveableStateProvider$read;

    invoke-static {}, Lo/SaveableStateProvider$read;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/SaveableStateProvider;->invoke(II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4120
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4126
    :cond_11
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_15

    .line 4130
    invoke-virtual {v3}, Lo/SaveableStateHolder;->invoke()I

    move-result v4

    .line 4131
    sget-object v5, Lo/accesssaveAll;->RemoteActionCompatParcelizer:Lo/accesssaveAll$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accesssaveAll$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {v4, v5}, Lo/accesssaveAll;->RemoteActionCompatParcelizer(II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 4132
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    .line 4135
    :cond_12
    sget-object v5, Lo/accesssaveAll;->RemoteActionCompatParcelizer:Lo/accesssaveAll$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accesssaveAll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {v4, v5}, Lo/accesssaveAll;->RemoteActionCompatParcelizer(II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 4136
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    .line 4139
    :cond_13
    sget-object v5, Lo/accesssaveAll;->RemoteActionCompatParcelizer:Lo/accesssaveAll$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accesssaveAll$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {v4, v5}, Lo/accesssaveAll;->RemoteActionCompatParcelizer(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4140
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4148
    :cond_14
    :goto_3
    invoke-virtual {v3}, Lo/SaveableStateHolder;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 4149
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4153
    :cond_15
    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 4154
    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 4156
    invoke-static {p1, v0}, Lo/PainterElement;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 4162
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4164
    invoke-static {}, Lo/accesssearch;->read()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4165
    invoke-virtual {v3}, Lo/SaveableStateHolder;->AudioAttributesCompatParcelizer()I

    move-result v0

    sget-object v1, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/saveAll;->read(II)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4166
    invoke-virtual {v3}, Lo/SaveableStateHolder;->AudioAttributesCompatParcelizer()I

    move-result v0

    sget-object v1, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/saveAll;->read(II)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4168
    invoke-static {p1, v9}, Lo/PainterElement;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 4169
    sget-object v0, Lo/countOneBits;->INSTANCE:Lo/countOneBits;

    invoke-virtual {v0, p1}, Lo/countOneBits;->write(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_4

    .line 4171
    :cond_16
    invoke-static {p1, v8}, Lo/PainterElement;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1265
    :goto_4
    invoke-static {p1}, Lo/hasAux;->write(Landroid/view/inputmethod/EditorInfo;)V

    .line 1268
    iget-object v2, p0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    .line 1269
    iget-object p1, p0, Lo/initGroup;->RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    invoke-virtual {p1}, Lo/SaveableStateHolder;->RemoteActionCompatParcelizer()Z

    move-result v4

    .line 1270
    new-instance p1, Lo/initGroup$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/initGroup$RemoteActionCompatParcelizer;-><init>(Lo/initGroup;)V

    .line 1310
    iget-object v5, p0, Lo/initGroup;->AudioAttributesImplBaseParcelizer:Lo/setToruntime_release;

    .line 1311
    iget-object v6, p0, Lo/initGroup;->AudioAttributesCompatParcelizer:Lo/containsGroupMark;

    .line 1312
    iget-object v7, p0, Lo/initGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/mutableAdd;

    .line 1270
    move-object v3, p1

    check-cast v3, Lo/getOrAdd;

    .line 1267
    new-instance p1, Lo/nodeCounts;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/nodeCounts;-><init>(Lo/setShouldSave;Lo/getOrAdd;ZLo/setToruntime_release;Lo/containsGroupMark;Lo/mutableAdd;)V

    .line 1314
    iget-object v0, p0, Lo/initGroup;->invoke:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    check-cast p1, Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 4107
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4068
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
