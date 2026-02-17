.class final Lo/LaunchedEffectImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LaunchedEffectImpl;->invoke(Lo/getGroups;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lo/removeAnchor;",
        "V",
        "",
        "p0",
        "",
        "invoke",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getDataStartOffset<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic $IconCompatParcelizer:Lo/getGroups;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGroups<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $RemoteActionCompatParcelizer:F

.field final synthetic $a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lo/getDataEndOffset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDataEndOffset<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo/getDataEndOffset;Lo/removeAnchor;Lo/getGroups;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getDataStartOffset<",
            "TT;TV;>;>;TT;",
            "Lo/getDataEndOffset<",
            "TT;TV;>;TV;",
            "Lo/getGroups<",
            "TT;TV;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LaunchedEffectImpl$1;->$AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/LaunchedEffectImpl$1;->$a:Ljava/lang/Object;

    iput-object p3, p0, Lo/LaunchedEffectImpl$1;->$invoke:Lo/getDataEndOffset;

    iput-object p4, p0, Lo/LaunchedEffectImpl$1;->$write:Lo/removeAnchor;

    iput-object p5, p0, Lo/LaunchedEffectImpl$1;->$IconCompatParcelizer:Lo/getGroups;

    iput p6, p0, Lo/LaunchedEffectImpl$1;->$RemoteActionCompatParcelizer:F

    iput-object p7, p0, Lo/LaunchedEffectImpl$1;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 239
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/LaunchedEffectImpl$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 20

    move-object/from16 v0, p0

    .line 240
    iget-object v1, v0, Lo/LaunchedEffectImpl$1;->$AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    iget-object v3, v0, Lo/LaunchedEffectImpl$1;->$a:Ljava/lang/Object;

    .line 242
    iget-object v2, v0, Lo/LaunchedEffectImpl$1;->$invoke:Lo/getDataEndOffset;

    invoke-interface {v2}, Lo/getDataEndOffset;->invoke()Lo/LongStateDefaultImpls;

    move-result-object v4

    .line 243
    iget-object v5, v0, Lo/LaunchedEffectImpl$1;->$write:Lo/removeAnchor;

    .line 245
    iget-object v2, v0, Lo/LaunchedEffectImpl$1;->$invoke:Lo/getDataEndOffset;

    invoke-interface {v2}, Lo/getDataEndOffset;->write()Ljava/lang/Object;

    move-result-object v8

    .line 249
    new-instance v2, Lo/LaunchedEffectImpl$1$3;

    iget-object v6, v0, Lo/LaunchedEffectImpl$1;->$IconCompatParcelizer:Lo/getGroups;

    invoke-direct {v2, v6}, Lo/LaunchedEffectImpl$1$3;-><init>(Lo/getGroups;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 240
    new-instance v14, Lo/getDataStartOffset;

    const/4 v11, 0x1

    move-object v2, v14

    move-wide/from16 v6, p1

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v12}, Lo/getDataStartOffset;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/removeAnchor;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 249
    iget v2, v0, Lo/LaunchedEffectImpl$1;->$RemoteActionCompatParcelizer:F

    iget-object v3, v0, Lo/LaunchedEffectImpl$1;->$invoke:Lo/getDataEndOffset;

    iget-object v4, v0, Lo/LaunchedEffectImpl$1;->$IconCompatParcelizer:Lo/getGroups;

    iget-object v5, v0, Lo/LaunchedEffectImpl$1;->$read:Lkotlin/jvm/functions/Function1;

    move-object v13, v14

    move-object v6, v14

    move-wide/from16 v14, p1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 1001
    invoke-static/range {v13 .. v19}, Lo/LaunchedEffectImpl;->a(Lo/getDataStartOffset;JFLo/getDataEndOffset;Lo/getGroups;Lkotlin/jvm/functions/Function1;)V

    .line 240
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
