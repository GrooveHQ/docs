---
title: __TypeKind
parent: Enums
grand_parent: Reference KB
---

# __TypeKind

An enum describing what kind of type a given `__Type` is.

<h3 id="values">Values</h3>

  <h4 id="scalar" class="name anchored">SCALAR</h4>

  <div class="description-wrapper">
   <p>Indicates this type is a scalar.</p>
  </div>

  <h4 id="object" class="name anchored">OBJECT</h4>

  <div class="description-wrapper">
   <p>Indicates this type is an object. <code>fields</code> and <code>interfaces</code> are valid fields.</p>
  </div>

  <h4 id="interface" class="name anchored">INTERFACE</h4>

  <div class="description-wrapper">
   <p>Indicates this type is an interface. <code>fields</code> and <code>possibleTypes</code> are valid fields.</p>
  </div>

  <h4 id="union" class="name anchored">UNION</h4>

  <div class="description-wrapper">
   <p>Indicates this type is a union. <code>possibleTypes</code> is a valid field.</p>
  </div>

  <h4 id="enum" class="name anchored">ENUM</h4>

  <div class="description-wrapper">
   <p>Indicates this type is an enum. <code>enumValues</code> is a valid field.</p>
  </div>

  <h4 id="input_object" class="name anchored">INPUT_OBJECT</h4>

  <div class="description-wrapper">
   <p>Indicates this type is an input object. <code>inputFields</code> is a valid field.</p>
  </div>

  <h4 id="list" class="name anchored">LIST</h4>

  <div class="description-wrapper">
   <p>Indicates this type is a list. <code>ofType</code> is a valid field.</p>
  </div>

  <h4 id="non_null" class="name anchored">NON_NULL</h4>

  <div class="description-wrapper">
   <p>Indicates this type is a non-null. <code>ofType</code> is a valid field.</p>
  </div>

